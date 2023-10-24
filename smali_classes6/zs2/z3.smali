.class public final synthetic Lzs2/z3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gotokeep/keep/common/utils/a;


# instance fields
.field public final synthetic a:Lzs2/f4;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzs2/f4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/z3;->a:Lzs2/f4;

    iput p2, p0, Lzs2/z3;->b:I

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget-object v0, p0, Lzs2/z3;->a:Lzs2/f4;

    iget v1, p0, Lzs2/z3;->b:I

    invoke-static {v0, v1}, Lzs2/f4;->d(Lzs2/f4;I)V

    return-void
.end method
