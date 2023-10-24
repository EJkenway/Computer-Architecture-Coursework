.class public final Ll7/c$b;
.super Ljava/lang/Object;
.source "HeaderStoreManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ll7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll7/c;

    invoke-direct {v0}, Ll7/c;-><init>()V

    sput-object v0, Ll7/c$b;->a:Ll7/c;

    return-void
.end method

.method public static synthetic a()Ll7/c;
    .locals 1

    .line 1
    sget-object v0, Ll7/c$b;->a:Ll7/c;

    return-object v0
.end method
