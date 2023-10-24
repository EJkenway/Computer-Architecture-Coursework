.class public Lcn/ledongli/ldl/utils/DataCenterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescByKM(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/DataCenterUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20011"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v0, 0xa

    if-gt p0, v0, :cond_1

    const-string/jumbo p0, "\u524d\u8def\u6f2b\u6f2b\uff0c\u8e0f\u4e0a\u5f81\u7a0b"

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x32

    if-ge v0, p0, :cond_2

    if-gt p0, v1, :cond_2

    const-string/jumbo p0, "\u5c71\u8272\u6ee1\u6e56\u5149\uff0c\u6674\u96e8\u6e38\u897f\u6e56"

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x64

    if-ge v1, p0, :cond_3

    if-gt p0, v0, :cond_3

    const-string/jumbo p0, "\u884c\u767e\u91cc\u8005\u534a\u4e5d\u5341"

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xc8

    if-ge v0, p0, :cond_4

    if-gt p0, v1, :cond_4

    const-string/jumbo p0, "\u554a~\u4e94\u73af\uff0c\u4f60\u6bd4\u56db\u73af\u591a\u4e00\u73af"

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1f4

    if-ge v1, p0, :cond_5

    if-gt p0, v0, :cond_5

    const-string/jumbo p0, "\u4e58\u5954\u5fa1\u98ce\uff0c\u6a2a\u8dc3\u4e09\u5ce1"

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x3e8

    if-ge v0, p0, :cond_6

    if-gt p0, v1, :cond_6

    const-string/jumbo p0, "\u4e45\u79ef\u8dec\u6b65\uff0c\u7ec8\u81f3\u5343\u91cc"

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x7d0

    if-ge v1, p0, :cond_7

    if-gt p0, v0, :cond_7

    const-string/jumbo p0, "\u73af\u5b9d\u5c9b\u4e00\u5468\uff0c\u62e5\u62b1\u592a\u5e73\u6d0b\u7684\u98ce"

    goto :goto_0

    :cond_7
    const/16 v1, 0xbb8

    if-ge v0, p0, :cond_8

    if-gt p0, v1, :cond_8

    const-string/jumbo p0, "\u8d70\u8def\u53bb\u897f\u85cf\uff0c\u8e0f\u4e0a\u89e6\u6478\u5929\u7a7a\u7684\u8def"

    goto :goto_0

    :cond_8
    const/16 v0, 0xfa0

    if-ge v1, p0, :cond_9

    if-gt p0, v0, :cond_9

    const-string/jumbo p0, "\u7a7f\u8d8a\u4e1c\u975e\u5927\u8349\u539f\uff0c\u8ffd\u5bfb\u52a8\u7269\u5927\u8fc1\u5f99"

    goto :goto_0

    :cond_9
    const/16 v1, 0x1388

    if-ge v0, p0, :cond_a

    if-gt p0, v1, :cond_a

    const-string/jumbo p0, "\u975e\u51e1\u5f81\u9014\uff0c\u7528\u811a\u6b65\u4e08\u91cf66\u53f7\u516c\u8def"

    goto :goto_0

    :cond_a
    const/16 v0, 0x1770

    if-ge v1, p0, :cond_b

    if-gt p0, v0, :cond_b

    const-string/jumbo p0, "\u8bfb\u4e07\u5377\u4e66\uff0c\u884c\u4e07\u91cc\u8def"

    goto :goto_0

    :cond_b
    const/16 v1, 0x1b58

    if-ge v0, p0, :cond_c

    if-gt p0, v1, :cond_c

    const-string/jumbo p0, "\u957f\u6c5f\u4e00\u5e06\u8fdc\uff0c\u843d\u65e5\u4e94\u6e56\u6625"

    goto :goto_0

    :cond_c
    const/16 v0, 0x1f40

    if-ge v1, p0, :cond_d

    if-gt p0, v0, :cond_d

    const-string/jumbo p0, "\u5927\u6f20\u6208\u58c1\u516b\u5343\u91cc\uff0c\u9a7c\u94c3\u53e4\u9053\u4e1d\u7ef8\u8def"

    goto :goto_0

    :cond_d
    const/16 v1, 0x2328

    if-ge v0, p0, :cond_e

    if-gt p0, v1, :cond_e

    const-string/jumbo p0, "\u5317\u4eac\u9047\u4e0a\u897f\u96c5\u56fe\uff0c\u4f60\u9047\u89c1\u4e86\u8c01\uff1f"

    goto :goto_0

    :cond_e
    const/16 v0, 0x2710

    if-ge v1, p0, :cond_f

    if-gt p0, v0, :cond_f

    const-string/jumbo p0, "\u5c71\u666f\u57ce\u5230\u4e94\u9053\u53e3\uff0c\u662f\u68a6\u60f3\u7684\u8ddd\u79bb"

    goto :goto_0

    :cond_f
    const/16 v1, 0x2ee0

    if-ge v0, p0, :cond_10

    if-gt p0, v1, :cond_10

    const-string/jumbo p0, "\u9e4f\u7a0b\u5343\u4e07\u91cc\uff0c\u4e0e\u5019\u9e1f\u4e00\u8d77\u8fc1\u5f99"

    goto :goto_0

    :cond_10
    if-ge v1, p0, :cond_11

    const/16 v0, 0x3a98

    if-gt p0, v0, :cond_11

    const-string/jumbo p0, "\u6a2a\u8de8\u4e9a\u6b27\u5927\u9646\uff0c\u7a7f\u8d8a\u897f\u4f2f\u5229\u4e9a"

    goto :goto_0

    :cond_11
    const-string/jumbo p0, "\u6211\u4eec\u7684\u5f81\u9014\u662f\u661f\u8fb0\u5927\u6d77"

    :goto_0
    return-object p0
.end method

.method public static getDescByMinute(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/DataCenterUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20018"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string/jumbo p0, "\u968f\u65f6\u968f\u5730\uff0c\u5373\u523b\u5f00\u59cb"

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    if-lez p0, :cond_2

    if-gt p0, v0, :cond_2

    const-string/jumbo p0, "\u4e00\u4e2a\u597d\u7684\u5f00\u59cb"

    goto :goto_0

    :cond_2
    const/16 v1, 0x3c

    if-ge v0, p0, :cond_3

    if-gt p0, v1, :cond_3

    const-string/jumbo p0, "\u6e10\u5165\u4f73\u5883\uff01"

    goto :goto_0

    :cond_3
    const/16 v0, 0x78

    if-ge v1, p0, :cond_4

    if-gt p0, v0, :cond_4

    const-string/jumbo p0, "\u8fbe\u5230\u8fd0\u52a8\u65b0\u4eba\u7ea7\u522b"

    goto :goto_0

    :cond_4
    const/16 v1, 0xf0

    if-ge v0, p0, :cond_5

    if-gt p0, v1, :cond_5

    const-string/jumbo p0, "\u8102\u80aa\u5728\u71c3\u70e7\uff01"

    goto :goto_0

    :cond_5
    const/16 v0, 0x1e0

    if-ge v1, p0, :cond_6

    if-gt p0, v0, :cond_6

    const-string/jumbo p0, "\u6c57\u6c34\u662f\u8102\u80aa\u7684\u773c\u6cea"

    goto :goto_0

    :cond_6
    const/16 v1, 0x3e8

    if-ge v0, p0, :cond_7

    if-gt p0, v1, :cond_7

    const-string/jumbo p0, "\u8fbe\u5230\u8fd0\u52a8\u8fbe\u4eba\u7ea7\u522b"

    goto :goto_0

    :cond_7
    const/16 v0, 0x5dc

    if-ge v1, p0, :cond_8

    if-gt p0, v0, :cond_8

    const-string/jumbo p0, "\u5b8c\u5168\u611f\u89c9\u4e0d\u5230\u75b2\u60eb"

    goto :goto_0

    :cond_8
    if-ge v0, p0, :cond_9

    const/16 v0, 0x7d0

    if-gt p0, v0, :cond_9

    const-string/jumbo p0, "\u9a6c\u7532\u7ebf\u5c31\u5728\u773c\u524d"

    goto :goto_0

    :cond_9
    const-string/jumbo p0, "\u8fbe\u5230\u8fd0\u52a8\u4e13\u5bb6\u7ea7\u522b"

    :goto_0
    return-object p0
.end method
