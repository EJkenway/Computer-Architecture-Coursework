.class public final synthetic Lul/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment$a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/g;->g:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment$a;

    iput p2, p0, Lul/g;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lul/g;->g:Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment$a;

    iget v1, p0, Lul/g;->h:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment$a;->a(Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment$a;I)V

    return-void
.end method
