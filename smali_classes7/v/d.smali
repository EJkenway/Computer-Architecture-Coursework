.class public final Lv/d;
.super Ljava/lang/Object;
.source "Cdid.java"


# static fields
.field public static a:Lv/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/d$a;

    invoke-direct {v0}, Lv/d$a;-><init>()V

    sput-object v0, Lv/d;->a:Lv/b;

    return-void
.end method
