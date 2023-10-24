.class public final synthetic Lzs2/n2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lzs2/w2;


# direct methods
.method public synthetic constructor <init>(Lzs2/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/n2;->g:Lzs2/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lzs2/n2;->g:Lzs2/w2;

    invoke-static {v0}, Lzs2/w2;->t(Lzs2/w2;)V

    return-void
.end method
