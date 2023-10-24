.class public final synthetic Lzs2/f5;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:Lzs2/g5;


# direct methods
.method public synthetic constructor <init>(Lzs2/g5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/f5;->g:Lzs2/g5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzs2/f5;->g:Lzs2/g5;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lzs2/g5;->e(Lzs2/g5;Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p1

    return-object p1
.end method
