.class public final synthetic Lh11/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lh11/l;


# direct methods
.method public synthetic constructor <init>(Lh11/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/k;->g:Lh11/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh11/k;->g:Lh11/l;

    invoke-static {v0}, Lh11/l;->o(Lh11/l;)V

    return-void
.end method
