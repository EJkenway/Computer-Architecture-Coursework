.class public final synthetic Lzo/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/a;->g:Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;

    iput p2, p0, Lzo/a;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzo/a;->g:Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;

    iget v1, p0, Lzo/a;->h:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;->a(Lcom/gotokeep/keep/commonui/widget/tab/container/FakePagerContainer;I)V

    return-void
.end method
