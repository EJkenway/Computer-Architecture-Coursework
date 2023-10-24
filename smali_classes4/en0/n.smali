.class public final synthetic Len0/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Len0/o;


# direct methods
.method public synthetic constructor <init>(Len0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0/n;->g:Len0/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Len0/n;->g:Len0/o;

    invoke-static {v0}, Len0/o;->a(Len0/o;)V

    return-void
.end method
