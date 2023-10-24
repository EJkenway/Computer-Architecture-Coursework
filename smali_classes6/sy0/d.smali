.class public final synthetic Lsy0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lsy0/g;


# direct methods
.method public synthetic constructor <init>(Lsy0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy0/d;->g:Lsy0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsy0/d;->g:Lsy0/g;

    invoke-virtual {v0}, Lsy0/g;->disconnect()V

    return-void
.end method
