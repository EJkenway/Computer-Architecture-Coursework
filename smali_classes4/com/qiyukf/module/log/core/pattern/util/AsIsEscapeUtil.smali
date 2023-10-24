.class public Lcom/qiyukf/module/log/core/pattern/util/AsIsEscapeUtil;
.super Ljava/lang/Object;
.source "AsIsEscapeUtil.java"

# interfaces
.implements Lcom/qiyukf/module/log/core/pattern/util/IEscapeUtil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V
    .locals 0

    const-string p1, "\\"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method
