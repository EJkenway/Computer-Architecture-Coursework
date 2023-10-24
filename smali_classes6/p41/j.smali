.class public final synthetic Lp41/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lp41/k;


# direct methods
.method public synthetic constructor <init>(Lp41/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp41/j;->g:Lp41/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp41/j;->g:Lp41/k;

    invoke-static {v0}, Lp41/k;->r1(Lp41/k;)V

    return-void
.end method
