.class public final Lz83/b$b;
.super Ljava/lang/Object;
.source "MultiSceneManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83/b;->S(Lz83/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lz83/a;


# direct methods
.method public constructor <init>(Lz83/a;)V
    .locals 0

    iput-object p1, p0, Lz83/b$b;->g:Lz83/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz83/b$b;->g:Lz83/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lz83/a;->onCourseDataListener(Z)V

    return-void
.end method
