.class public final synthetic Lp51/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lp51/c;


# direct methods
.method public synthetic constructor <init>(Lp51/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp51/a;->g:Lp51/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lp51/a;->g:Lp51/c;

    invoke-static {v0}, Lp51/c;->q1(Lp51/c;)V

    return-void
.end method
