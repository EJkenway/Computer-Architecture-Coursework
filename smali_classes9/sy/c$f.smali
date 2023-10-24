.class public final Lsy/c$f;
.super Ljava/lang/Object;
.source "HwDialogProcessor.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy/c;->i(Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsy/c;


# direct methods
.method public constructor <init>(Lsy/c;Lcom/gotokeep/keep/data/model/persondata/HwDataGuideDialogEntity;)V
    .locals 0

    iput-object p1, p0, Lsy/c$f;->g:Lsy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    const-string v0, "huawei_authority"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lqz/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lsy/c$f;->g:Lsy/c;

    invoke-static {p1}, Lsy/c;->c(Lsy/c;)V

    return-void
.end method
