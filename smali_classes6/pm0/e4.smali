.class public final synthetic Lpm0/e4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lpm0/g4;


# direct methods
.method public synthetic constructor <init>(Lpm0/g4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/e4;->g:Lpm0/g4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpm0/e4;->g:Lpm0/g4;

    invoke-static {v0}, Lpm0/g4;->P(Lpm0/g4;)V

    return-void
.end method
