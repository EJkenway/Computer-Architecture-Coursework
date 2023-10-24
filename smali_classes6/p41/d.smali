.class public final synthetic Lp41/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lp41/f;


# direct methods
.method public synthetic constructor <init>(Lp41/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp41/d;->g:Lp41/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp41/d;->g:Lp41/f;

    invoke-static {v0}, Lp41/f;->E1(Lp41/f;)V

    return-void
.end method
