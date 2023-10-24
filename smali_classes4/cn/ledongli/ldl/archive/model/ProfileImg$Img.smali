.class public Lcn/ledongli/ldl/archive/model/ProfileImg$Img;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/archive/model/ProfileImg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Img"
.end annotation


# instance fields
.field public ctime:J

.field public imgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcn/ledongli/ldl/archive/model/ProfileImg;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/archive/model/ProfileImg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/archive/model/ProfileImg$Img;->this$0:Lcn/ledongli/ldl/archive/model/ProfileImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
