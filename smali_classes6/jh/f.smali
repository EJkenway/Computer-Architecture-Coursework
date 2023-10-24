.class public final synthetic Ljh/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljh/g;


# direct methods
.method public synthetic constructor <init>(Ljh/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/f;->g:Ljh/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljh/f;->g:Ljh/g;

    invoke-static {v0}, Ljh/g;->a(Ljh/g;)V

    return-void
.end method
