.class public final synthetic Lyx0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lyx0/d;


# direct methods
.method public synthetic constructor <init>(Lyx0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx0/c;->g:Lyx0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyx0/c;->g:Lyx0/d;

    invoke-static {v0}, Lyx0/d;->a(Lyx0/d;)V

    return-void
.end method
