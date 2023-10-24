.class public final synthetic Lhf3/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhf3/z;


# direct methods
.method public synthetic constructor <init>(Lhf3/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf3/w;->g:Lhf3/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhf3/w;->g:Lhf3/z;

    invoke-static {v0}, Lhf3/x;->g(Lhf3/z;)V

    return-void
.end method
