.class public final synthetic Lhh1/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhh1/h;


# direct methods
.method public synthetic constructor <init>(Lhh1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh1/g;->g:Lhh1/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhh1/g;->g:Lhh1/h;

    invoke-static {v0}, Lhh1/h;->f(Lhh1/h;)V

    return-void
.end method
