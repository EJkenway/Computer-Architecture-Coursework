.class public final Ltz/b$a;
.super Ltz/b;
.source "SportFeelingsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltz/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltz/b$a;

    invoke-direct {v0}, Ltz/b$a;-><init>()V

    sput-object v0, Ltz/b$a;->a:Ltz/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltz/b;-><init>(Lij3/h;)V

    return-void
.end method
