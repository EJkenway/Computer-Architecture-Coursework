.class public Lsy0/g$a;
.super Ljava/lang/Object;
.source "BleHeartRateManagerImpl.java"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lsy0/g;


# direct methods
.method public constructor <init>(Lsy0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy0/g$a;->g:Lsy0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lsy0/g$a;->g:Lsy0/g;

    invoke-static {v0}, Lsy0/g;->n(Lsy0/g;)V

    .line 2
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsy0/g$a;->a()Lwi3/s;

    move-result-object v0

    return-object v0
.end method
