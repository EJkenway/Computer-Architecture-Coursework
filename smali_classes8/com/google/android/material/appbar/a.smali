.class public final synthetic Lcom/google/android/material/appbar/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/material/appbar/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/a;->g:Lcom/google/android/material/appbar/b$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/a;->g:Lcom/google/android/material/appbar/b$c;

    invoke-interface {v0}, Lcom/google/android/material/appbar/b$c;->a()V

    return-void
.end method
