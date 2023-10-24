.class public final Lu22/a$a;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lu22/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu22/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lu22/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu22/a$a;

    invoke-direct {v0}, Lu22/a$a;-><init>()V

    sput-object v0, Lu22/a$a;->a:Lu22/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method
