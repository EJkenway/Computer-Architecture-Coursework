.class public final synthetic Lzs2/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lau2/c;


# instance fields
.field public final synthetic a:Lzs2/f1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lzs2/f1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/a1;->a:Lzs2/f1;

    iput-boolean p2, p0, Lzs2/a1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lzs2/a1;->a:Lzs2/f1;

    iget-boolean v1, p0, Lzs2/a1;->b:Z

    invoke-static {v0, v1, p1}, Lzs2/f1;->I0(Lzs2/f1;ZZ)V

    return-void
.end method
