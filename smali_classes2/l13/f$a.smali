.class public final Ll13/f$a;
.super Ll13/f;
.source "PurchaseCourseModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll13/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ll13/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll13/f$a;

    invoke-direct {v0}, Ll13/f$a;-><init>()V

    sput-object v0, Ll13/f$a;->a:Ll13/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll13/f;-><init>(Lij3/h;)V

    return-void
.end method
