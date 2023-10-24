.class public final synthetic Lcn/ledongli/ldl/pop/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;


# static fields
.field public static final synthetic a:Lcn/ledongli/ldl/pop/adapter/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/ledongli/ldl/pop/adapter/b;

    invoke-direct {v0}, Lcn/ledongli/ldl/pop/adapter/b;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pop/adapter/b;->a:Lcn/ledongli/ldl/pop/adapter/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinished(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/ledongli/ldl/pop/adapter/LEFaceAdapter;->a(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V

    return-void
.end method
