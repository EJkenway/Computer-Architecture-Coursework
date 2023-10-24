.class Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$14;
.super Ljava/lang/Object;
.source "COSXMLUploadTask.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;->updateSlicePart(Lcom/tencent/cos/xml/model/object/ListPartsResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tencent/cos/xml/model/tag/ListParts$Part;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$14;->this$0:Lcom/tencent/cos/xml/transfer/COSXMLUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tencent/cos/xml/model/tag/ListParts$Part;Lcom/tencent/cos/xml/model/tag/ListParts$Part;)I
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object p2, p2, Lcom/tencent/cos/xml/model/tag/ListParts$Part;->partNumber:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    check-cast p2, Lcom/tencent/cos/xml/model/tag/ListParts$Part;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cos/xml/transfer/COSXMLUploadTask$14;->compare(Lcom/tencent/cos/xml/model/tag/ListParts$Part;Lcom/tencent/cos/xml/model/tag/ListParts$Part;)I

    move-result p1

    return p1
.end method
