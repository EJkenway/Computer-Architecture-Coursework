.class public final synthetic Lcn/ledongli/ldl/dinamicx/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysStepCount;

.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysStepCount;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/dinamicx/widget/b;->a:Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysStepCount;

    iput-object p2, p0, Lcn/ledongli/ldl/dinamicx/widget/b;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/ledongli/ldl/dinamicx/widget/b;->a:Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysStepCount;

    iget-object v1, p0, Lcn/ledongli/ldl/dinamicx/widget/b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/dinamicx/widget/DXDataParserGetTodaysStepCount;->c(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
