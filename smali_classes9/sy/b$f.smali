.class public final Lsy/b$f;
.super Ljava/lang/Object;
.source "GarminDialogProcessor.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy/b;->j(Lcom/gotokeep/keep/data/model/persondata/GarminDataGuideDialogEntity;Lhj3/a;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsy/b;

.field public final synthetic h:Lhj3/a;


# direct methods
.method public constructor <init>(Lsy/b;Lcom/gotokeep/keep/data/model/persondata/GarminDataGuideDialogEntity;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lsy/b$f;->g:Lsy/b;

    iput-object p3, p0, Lsy/b$f;->h:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    const-string v0, "garmin_authority"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lqz/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsy/b$f;->g:Lsy/b;

    invoke-static {p1}, Lsy/b;->d(Lsy/b;)V

    return-void
.end method
