.class public Li40/b;
.super Ljava/lang/Object;
.source "EglContextWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li40/b$a;
    }
.end annotation


# static fields
.field public static b:Li40/b;


# instance fields
.field public a:Landroid/opengl/EGLContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li40/b$a;

    invoke-direct {v0}, Li40/b$a;-><init>()V

    sput-object v0, Li40/b;->b:Li40/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Li40/b;->a:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public b(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li40/b;->a:Landroid/opengl/EGLContext;

    return-void
.end method
