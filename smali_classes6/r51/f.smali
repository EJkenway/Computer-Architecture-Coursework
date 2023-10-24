.class public final synthetic Lr51/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lr51/g;


# direct methods
.method public synthetic constructor <init>(Lr51/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr51/f;->g:Lr51/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr51/f;->g:Lr51/g;

    invoke-static {v0}, Lr51/g;->q1(Lr51/g;)V

    return-void
.end method
