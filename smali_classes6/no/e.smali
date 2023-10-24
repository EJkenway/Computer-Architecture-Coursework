.class public final synthetic Lno/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$d;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/e;->a:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;

    return-void
.end method


# virtual methods
.method public final onClick()Z
    .locals 1

    iget-object v0, p0, Lno/e;->a:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Z

    move-result v0

    return v0
.end method
