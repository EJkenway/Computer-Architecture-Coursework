.class public final synthetic Lef0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lef0/e;


# direct methods
.method public synthetic constructor <init>(Lef0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef0/c;->g:Lef0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lef0/c;->g:Lef0/e;

    invoke-static {v0}, Lef0/e;->s1(Lef0/e;)V

    return-void
.end method
