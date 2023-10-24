.class final enum Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;
.super Ljava/lang/Enum;
.source "TextInputPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/editing/TextInputPlugin$InputTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

.field public static final enum h:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

.field public static final enum i:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

.field public static final synthetic j:[Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const-string v1, "NO_TARGET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->g:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 2
    new-instance v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const-string v3, "FRAMEWORK_CLIENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->h:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    .line 3
    new-instance v3, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const-string v5, "PLATFORM_VIEW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->i:Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->j:[Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->j:[Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    invoke-virtual {v0}, [Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugin/editing/TextInputPlugin$InputTarget$Type;

    return-object v0
.end method
