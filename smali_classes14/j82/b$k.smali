.class public final Lj82/b$k;
.super Ljava/lang/Object;
.source "SplashPresenterImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj82/b;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj82/b;


# direct methods
.method public constructor <init>(Lj82/b;)V
    .locals 0

    iput-object p1, p0, Lj82/b$k;->g:Lj82/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj82/b$k;->g:Lj82/b;

    invoke-static {v0}, Lj82/b;->g(Lj82/b;)V

    return-void
.end method
