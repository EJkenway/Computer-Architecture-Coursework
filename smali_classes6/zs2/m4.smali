.class public final synthetic Lzs2/m4;
.super Ljava/lang/Object;

# interfaces
.implements Lxt2/a;


# instance fields
.field public final synthetic a:Lzs2/x4;

.field public final synthetic b:Lcom/gotokeep/keep/training/data/b;


# direct methods
.method public synthetic constructor <init>(Lzs2/x4;Lcom/gotokeep/keep/training/data/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/m4;->a:Lzs2/x4;

    iput-object p2, p0, Lzs2/m4;->b:Lcom/gotokeep/keep/training/data/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lzs2/m4;->a:Lzs2/x4;

    iget-object v1, p0, Lzs2/m4;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-static {v0, v1, p1}, Lzs2/x4;->n0(Lzs2/x4;Lcom/gotokeep/keep/training/data/b;I)V

    return-void
.end method
