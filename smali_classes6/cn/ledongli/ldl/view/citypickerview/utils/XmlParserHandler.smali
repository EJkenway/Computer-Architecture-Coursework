.class public Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public cityModel:Lcn/ledongli/ldl/view/citypickerview/model/CityModel;

.field private provinceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;",
            ">;"
        }
    .end annotation
.end field

.field public provinceModel:Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;->provinceList:Ljava/util/List;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;->provinceModel:Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;

    .line 4
    new-instance v0, Lcn/ledongli/ldl/view/citypickerview/model/CityModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/view/citypickerview/model/CityModel;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;->cityModel:Lcn/ledongli/ldl/view/citypickerview/model/CityModel;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18847"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18854"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "city"

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;->provinceModel:Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;

    invoke-virtual {p1}, Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;->getCityList()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;->cityModel:Lcn/ledongli/ldl/view/citypickerview/model/CityModel;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "province"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;->provinceList:Ljava/util/List;

    iget-object p2, p0, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;->provinceModel:Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public getDataList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18859"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;->provinceList:Ljava/util/List;

    return-object v0
.end method

.method public startDocument()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18863"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "18867"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "province"

    .line 1
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;

    invoke-direct {p1}, Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;->provinceModel:Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;

    .line 3
    invoke-interface {p4, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;->setName(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;->provinceModel:Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/view/citypickerview/model/ProvinceModel;->setCityList(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const-string p1, "city"

    .line 5
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcn/ledongli/ldl/view/citypickerview/model/CityModel;

    invoke-direct {p1}, Lcn/ledongli/ldl/view/citypickerview/model/CityModel;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/view/citypickerview/utils/XmlParserHandler;->cityModel:Lcn/ledongli/ldl/view/citypickerview/model/CityModel;

    .line 7
    invoke-interface {p4, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/view/citypickerview/model/CityModel;->setName(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
