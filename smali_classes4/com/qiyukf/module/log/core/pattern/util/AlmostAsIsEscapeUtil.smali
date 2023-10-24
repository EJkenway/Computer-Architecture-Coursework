.class public Lcom/qiyukf/module/log/core/pattern/util/AlmostAsIsEscapeUtil;
.super Lcom/qiyukf/module/log/core/pattern/util/RestrictedEscapeUtil;
.source "AlmostAsIsEscapeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/log/core/pattern/util/RestrictedEscapeUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public escape(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V
    .locals 0

    const-string p1, "%)"

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyukf/module/log/core/pattern/util/RestrictedEscapeUtil;->escape(Ljava/lang/String;Ljava/lang/StringBuffer;CI)V

    return-void
.end method
