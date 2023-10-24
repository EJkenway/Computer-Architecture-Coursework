.class public La/a/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:La/a/a/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/a/c;-><init>(La/a/a/a/b;)V

    sput-object v0, La/a/a/a/c$a;->a:La/a/a/a/c;

    return-void
.end method
