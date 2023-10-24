.class public final synthetic Lhy0/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhy0/z;


# direct methods
.method public synthetic constructor <init>(Lhy0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy0/y;->g:Lhy0/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhy0/y;->g:Lhy0/z;

    invoke-static {v0}, Lhy0/z;->E1(Lhy0/z;)V

    return-void
.end method
