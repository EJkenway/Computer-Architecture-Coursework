.class public Lsy1/a$a;
.super Ljava/lang/Object;
.source "QRCodeContentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lsy1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsy1/a;

    invoke-direct {v0}, Lsy1/a;-><init>()V

    sput-object v0, Lsy1/a$a;->a:Lsy1/a;

    return-void
.end method

.method public static synthetic a()Lsy1/a;
    .locals 1

    .line 1
    sget-object v0, Lsy1/a$a;->a:Lsy1/a;

    return-object v0
.end method
