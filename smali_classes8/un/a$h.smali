.class public final Lun/a$h;
.super Lij3/p;
.source "CanvasContextImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/a;-><init>(Landroid/content/Context;Lwn/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/text/TextPaint;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lun/a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lun/a$h;

    invoke-direct {v0}, Lun/a$h;-><init>()V

    sput-object v0, Lun/a$h;->g:Lun/a$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/TextPaint;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 2
    invoke-static {v1}, Lok/t;->r(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lun/a$h;->a()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
