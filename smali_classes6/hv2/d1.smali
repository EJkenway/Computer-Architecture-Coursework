.class public final synthetic Lhv2/d1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhv2/f1;


# direct methods
.method public synthetic constructor <init>(Lhv2/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv2/d1;->g:Lhv2/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhv2/d1;->g:Lhv2/f1;

    invoke-static {v0}, Lhv2/f1;->a(Lhv2/f1;)V

    return-void
.end method
