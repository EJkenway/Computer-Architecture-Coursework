.class public final Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$b;
.super Ljava/lang/Object;
.source "SuitDownloadViewModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->w1(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

.field public final synthetic b:Lhj3/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;Lhj3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$b;->a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$b;->b:Lhj3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$b;->a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->r1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$b;->b:Lhj3/a;

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method
