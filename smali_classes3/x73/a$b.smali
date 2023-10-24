.class public final Lx73/a$b;
.super Lij3/p;
.source "BaseInteractController.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx73/a;-><init>(Landroid/app/Activity;Landroid/view/View;La83/a;Lcom/keep/trainingengine/data/TrainingData;Lrz2/j$a;ZLaf3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/io/File;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/keep/trainingengine/data/PartnerInspiringInfo;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/data/PartnerInspiringInfo;)V
    .locals 0

    iput-object p1, p0, Lx73/a$b;->g:Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx73/a$b;->g:Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/PartnerInspiringInfo;->getBeforeClass()Lcom/keep/trainingengine/data/PartnerAnimData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/keep/trainingengine/data/PartnerAnimData;->setAfterClickFile(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lx73/a$b;->a(Ljava/io/File;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
