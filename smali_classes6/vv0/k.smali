.class public final synthetic Lvv0/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lvv0/o;


# direct methods
.method public synthetic constructor <init>(Lvv0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv0/k;->g:Lvv0/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvv0/k;->g:Lvv0/o;

    invoke-static {v0}, Lvv0/o;->c(Lvv0/o;)V

    return-void
.end method
