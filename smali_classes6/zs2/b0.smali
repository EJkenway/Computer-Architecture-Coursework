.class public final synthetic Lzs2/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lzs2/d0;


# direct methods
.method public synthetic constructor <init>(Lzs2/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/b0;->g:Lzs2/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzs2/b0;->g:Lzs2/d0;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lzs2/d0;->a(Lzs2/d0;Ljava/lang/Integer;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
