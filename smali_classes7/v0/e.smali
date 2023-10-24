.class public interface abstract Lv0/e;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Lv0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/e$a;,
        Lv0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/d;"
    }
.end annotation


# static fields
.field public static final b:Lv0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lv0/e$a;->a:Lv0/e$a;

    sput-object v0, Lv0/e;->b:Lv0/e$a;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract getView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
