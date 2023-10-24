.class public final synthetic Lcom/gotokeep/keep/training/video/recording/helper/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/a;


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/training/video/recording/helper/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/training/video/recording/helper/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/training/video/recording/helper/j;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    iput p2, p0, Lcom/gotokeep/keep/training/video/recording/helper/j;->b:I

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/training/video/recording/helper/j;->a:Lcom/gotokeep/keep/training/video/recording/helper/l;

    iget v1, p0, Lcom/gotokeep/keep/training/video/recording/helper/j;->b:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/training/video/recording/helper/l;->c(Lcom/gotokeep/keep/training/video/recording/helper/l;I)V

    return-void
.end method
