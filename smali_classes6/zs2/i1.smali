.class public final synthetic Lzs2/i1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lzs2/f1$j;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzs2/f1$j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/i1;->g:Lzs2/f1$j;

    iput-object p2, p0, Lzs2/i1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzs2/i1;->g:Lzs2/f1$j;

    iget-object v1, p0, Lzs2/i1;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lzs2/f1$j;->g(Lzs2/f1$j;Ljava/lang/String;)V

    return-void
.end method
