.class public final synthetic Lxy0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lxy0/d;


# direct methods
.method public synthetic constructor <init>(Lxy0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy0/c;->g:Lxy0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxy0/c;->g:Lxy0/d;

    invoke-static {v0}, Lxy0/d;->a(Lxy0/d;)V

    return-void
.end method
