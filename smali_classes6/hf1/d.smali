.class public final synthetic Lhf1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhf1/h;


# direct methods
.method public synthetic constructor <init>(Lhf1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf1/d;->g:Lhf1/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhf1/d;->g:Lhf1/h;

    invoke-static {v0}, Lhf1/h;->e(Lhf1/h;)V

    return-void
.end method
