.class public final Lx73/c$d;
.super Ljava/lang/Object;
.source "NormalInteractController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx73/c;->show(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lx73/c;


# direct methods
.method public constructor <init>(Lx73/c;)V
    .locals 0

    iput-object p1, p0, Lx73/c$d;->g:Lx73/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx73/c$d;->g:Lx73/c;

    invoke-virtual {v0}, Lx73/a;->o()Lcom/keep/trainingengine/data/PartnerInspiringInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx73/a;->R(Lcom/keep/trainingengine/data/PartnerInspiringInfo;)V

    return-void
.end method
