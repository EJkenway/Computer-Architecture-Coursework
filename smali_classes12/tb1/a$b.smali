.class public final Ltb1/a$b;
.super Ljava/lang/Object;
.source "KelotonStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ltb1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltb1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltb1/a;-><init>(Ltb1/a$a;)V

    sput-object v0, Ltb1/a$b;->a:Ltb1/a;

    return-void
.end method

.method public static synthetic a()Ltb1/a;
    .locals 1

    .line 1
    sget-object v0, Ltb1/a$b;->a:Ltb1/a;

    return-object v0
.end method
