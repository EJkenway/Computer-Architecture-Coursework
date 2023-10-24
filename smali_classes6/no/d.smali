.class public final synthetic Lno/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/d;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lno/d;->g:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->d(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;)V

    return-void
.end method
