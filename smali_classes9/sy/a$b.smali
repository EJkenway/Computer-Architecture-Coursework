.class public final Lsy/a$b;
.super Ljava/lang/Object;
.source "BasicBizDialogProcessor.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy/a;->a(Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsy/a;


# direct methods
.method public constructor <init>(Lsy/a;)V
    .locals 0

    iput-object p1, p0, Lsy/a$b;->g:Lsy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsy/a$b;->g:Lsy/a;

    invoke-virtual {p1}, Lsy/a;->d()Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/OverviewGuideDialogEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsy/a;->c(Lsy/a;Ljava/lang/String;)V

    return-void
.end method
