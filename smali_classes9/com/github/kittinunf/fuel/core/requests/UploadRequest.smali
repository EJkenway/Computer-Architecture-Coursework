.class public final Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Request;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/requests/UploadRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadRequest.kt\ncom/github/kittinunf/fuel/core/requests/UploadRequest\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n12827#2,3:129\n1#3:132\n1733#4,3:133\n*E\n*S KotlinDebug\n*F\n+ 1 UploadRequest.kt\ncom/github/kittinunf/fuel/core/requests/UploadRequest\n*L\n33#1,3:129\n69#1,3:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00c6\u00012\u00020\u0001:\u0002\u00c6\u0001B\u0014\u0008\u0002\u0012\u0007\u0010\u00c1\u0001\u001a\u00020\u0001\u00a2\u0006\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J_\u0010\u0010\u001a\u00020\u00002P\u0010\u000f\u001a)\u0012%\u0008\u0001\u0012!\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\tj\u0002`\u000e0\u0008\"!\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\tj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\u00002\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0008\"\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J4\u0010\u0015\u001a\u00020\u00002%\u0010\u0014\u001a!\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\tj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J7\u0010\u0019\u001a\u00020\u00002%\u0010\u0014\u001a!\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\tj\u0002`\u000eH\u0086\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0018\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\rH\u0086\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u001e\u0010\u001c\u001a\u00020\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001bH\u0086\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJI\u0010$\u001a\u00020\u00012:\u0010#\u001a6\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00020\u001ej\u0002`\"\u00a2\u0006\u0004\u0008$\u0010%J/\u0010)\u001a\u00020\u00002\u001e\u0010(\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u001b0\u001eH\u0007\u00a2\u0006\u0004\u0008)\u0010*J)\u0010,\u001a\u00020\u00002\u0018\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0\u001eH\u0007\u00a2\u0006\u0004\u0008,\u0010*J/\u0010.\u001a\u00020\u00002\u001e\u0010-\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u001b0\u001eH\u0007\u00a2\u0006\u0004\u0008.\u0010*J/\u00101\u001a\u00020\u00002\u001e\u00100\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u001b0\u001eH\u0007\u00a2\u0006\u0004\u00081\u0010*J)\u00103\u001a\u00020\u00002\u0018\u00102\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020/0\u001eH\u0007\u00a2\u0006\u0004\u00083\u0010*J\u001d\u00106\u001a\u00020\u00002\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000504H\u0007\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00002\u0006\u00108\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010<\u001a\u00020\u00012\u0006\u0010<\u001a\u00020;H\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010=J<\u0010A\u001a\u00020\u00012*\u0010@\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020?0>0\u0008\"\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020?0>H\u0096\u0001\u00a2\u0006\u0004\u0008A\u0010BJ \u0010A\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020?H\u0096\u0001\u00a2\u0006\u0004\u0008A\u0010EJ,\u0010A\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u00052\u0012\u0010F\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020?0\u0008\"\u00020?H\u0096\u0001\u00a2\u0006\u0004\u0008A\u0010GJ\u0018\u0010I\u001a\u00020\u00012\u0006\u0010I\u001a\u00020HH\u0096\u0001\u00a2\u0006\u0004\u0008I\u0010JJN\u0010I\u001a\u00020\u00012\u0010\u0010M\u001a\u000c\u0012\u0004\u0012\u00020K04j\u0002`L2\u0016\u0008\u0002\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0018\u000104j\u0004\u0018\u0001`N2\u0008\u0008\u0002\u0010Q\u001a\u00020P2\u0008\u0008\u0002\u0010R\u001a\u00020;H\u0096\u0001\u00a2\u0006\u0004\u0008I\u0010SJ\"\u0010I\u001a\u00020\u00012\u0006\u0010T\u001a\u00020/2\u0008\u0008\u0002\u0010Q\u001a\u00020PH\u0096\u0001\u00a2\u0006\u0004\u0008I\u0010UJD\u0010I\u001a\u00020\u00012\u0006\u0010V\u001a\u00020K2\u0016\u0008\u0002\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0018\u000104j\u0004\u0018\u0001`N2\u0008\u0008\u0002\u0010Q\u001a\u00020P2\u0008\u0008\u0002\u0010R\u001a\u00020;H\u0096\u0001\u00a2\u0006\u0004\u0008I\u0010WJ\"\u0010I\u001a\u00020\u00012\u0006\u0010Y\u001a\u00020X2\u0008\u0008\u0002\u0010Q\u001a\u00020PH\u0096\u0001\u00a2\u0006\u0004\u0008I\u0010ZJ\"\u0010I\u001a\u00020\u00012\u0006\u0010I\u001a\u00020\u00052\u0008\u0008\u0002\u0010Q\u001a\u00020PH\u0096\u0001\u00a2\u0006\u0004\u0008I\u0010[J\"\u0010^\u001a\u000c\u0012\u0004\u0012\u00020\u00050\\j\u0002`]2\u0006\u0010C\u001a\u00020\u0005H\u0096\u0003\u00a2\u0006\u0004\u0008^\u0010_J*\u0010c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010`*\u00020?2\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00028\u00000aH\u0096\u0001\u00a2\u0006\u0004\u0008c\u0010dJ<\u0010C\u001a\u00020\u00012*\u0010@\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020?0>0\u0008\"\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020?0>H\u0096\u0001\u00a2\u0006\u0004\u0008C\u0010BJ\"\u0010C\u001a\u000c\u0012\u0004\u0012\u00020\u00050\\j\u0002`]2\u0006\u0010C\u001a\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008C\u0010_J \u0010C\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020?H\u0096\u0001\u00a2\u0006\u0004\u0008C\u0010EJ,\u0010C\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u00052\u0012\u0010F\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020?0\u0008\"\u00020?H\u0096\u0001\u00a2\u0006\u0004\u0008C\u0010GJ$\u0010C\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u00052\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030\\H\u0096\u0001\u00a2\u0006\u0004\u0008C\u0010eJ$\u0010C\u001a\u00020\u00012\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020?0fH\u0096\u0001\u00a2\u0006\u0004\u0008C\u0010hJ(\u0010j\u001a\u00020\u00012\u0016\u0010j\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\tj\u0002`iH\u0096\u0001\u00a2\u0006\u0004\u0008j\u0010kJL\u0010m\u001a\u00020\u00012:\u0010l\u001a6\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00020\u001ej\u0002`\"H\u0096\u0001\u00a2\u0006\u0004\u0008m\u0010%J8\u0010s\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020o\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020q0p0nj\u0008\u0012\u0004\u0012\u00020X`rH\u0096\u0001\u00a2\u0006\u0004\u0008s\u0010tJ\u001e\u0010s\u001a\u00020v2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020X0uH\u0096\u0001\u00a2\u0006\u0004\u0008s\u0010wJ\u001e\u0010s\u001a\u00020v2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020X0xH\u0096\u0001\u00a2\u0006\u0004\u0008s\u0010yJF\u0010s\u001a\u00020v24\u0010l\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020o\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020q0p\u0012\u0004\u0012\u00020\u00020zj\u0008\u0012\u0004\u0012\u00020X`{H\u0096\u0001\u00a2\u0006\u0004\u0008s\u0010|J:\u0010s\u001a\u00020v2(\u0010l\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020X\u0012\u0004\u0012\u00020q0p\u0012\u0004\u0012\u00020\u00020\tj\u0008\u0012\u0004\u0012\u00020X`}H\u0096\u0001\u00a2\u0006\u0004\u0008s\u0010~JT\u0010\u0081\u0001\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020o\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020q0p0nj\u0008\u0012\u0004\u0012\u00028\u0000`r\"\u0008\u0008\u0000\u0010`*\u00020?2\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u007fH\u0096\u0001\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J:\u0010\u0081\u0001\u001a\u00020v\"\u0008\u0008\u0000\u0010`*\u00020?2\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u007f2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00028\u00000uH\u0096\u0001\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0083\u0001J:\u0010\u0081\u0001\u001a\u00020v\"\u0008\u0008\u0000\u0010`*\u00020?2\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u007f2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00028\u00000xH\u0096\u0001\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0084\u0001Jb\u0010\u0081\u0001\u001a\u00020v\"\u0008\u0008\u0000\u0010`*\u00020?2\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u007f24\u0010l\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020o\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020q0p\u0012\u0004\u0012\u00020\u00020zj\u0008\u0012\u0004\u0012\u00028\u0000`{H\u0096\u0001\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0085\u0001JV\u0010\u0081\u0001\u001a\u00020v\"\u0008\u0008\u0000\u0010`*\u00020?2\r\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u007f2(\u0010l\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020q0p\u0012\u0004\u0012\u00020\u00020\tj\u0008\u0012\u0004\u0012\u00028\u0000`}H\u0096\u0001\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0086\u0001JN\u0010\u0087\u0001\u001a\u00020\u00012:\u0010l\u001a6\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008( \u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00020\u001ej\u0002`\"H\u0096\u0001\u00a2\u0006\u0005\u0008\u0087\u0001\u0010%J:\u0010\u0088\u0001\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020o\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020q0p0nj\u0008\u0012\u0004\u0012\u00020\u0005`rH\u0096\u0001\u00a2\u0006\u0005\u0008\u0088\u0001\u0010tJ \u0010\u0088\u0001\u001a\u00020v2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00050uH\u0096\u0001\u00a2\u0006\u0005\u0008\u0088\u0001\u0010wJ \u0010\u0088\u0001\u001a\u00020v2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00050xH\u0096\u0001\u00a2\u0006\u0005\u0008\u0088\u0001\u0010yJH\u0010\u0088\u0001\u001a\u00020v24\u0010l\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020o\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020q0p\u0012\u0004\u0012\u00020\u00020zj\u0008\u0012\u0004\u0012\u00020\u0005`{H\u0096\u0001\u00a2\u0006\u0005\u0008\u0088\u0001\u0010|J<\u0010\u0088\u0001\u001a\u00020v2(\u0010l\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020q0p\u0012\u0004\u0012\u00020\u00020\tj\u0008\u0012\u0004\u0012\u00020\u0005`}H\u0096\u0001\u00a2\u0006\u0005\u0008\u0088\u0001\u0010~JE\u0010\u0088\u0001\u001a*\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020o\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020q0p0nj\u0008\u0012\u0004\u0012\u00020\u0005`r2\u0008\u0008\u0002\u0010Q\u001a\u00020PH\u0096\u0001\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J+\u0010\u0088\u0001\u001a\u00020v2\u0008\u0008\u0002\u0010Q\u001a\u00020P2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00050uH\u0096\u0001\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u008a\u0001J+\u0010\u0088\u0001\u001a\u00020v2\u0008\u0008\u0002\u0010Q\u001a\u00020P2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00050xH\u0096\u0001\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u008b\u0001JS\u0010\u0088\u0001\u001a\u00020v2\u0008\u0008\u0002\u0010Q\u001a\u00020P24\u0010l\u001a0\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020o\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020q0p\u0012\u0004\u0012\u00020\u00020zj\u0008\u0012\u0004\u0012\u00020\u0005`{H\u0096\u0001\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u008c\u0001JG\u0010\u0088\u0001\u001a\u00020v2\u0008\u0008\u0002\u0010Q\u001a\u00020P2(\u0010l\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020q0p\u0012\u0004\u0012\u00020\u00020\tj\u0008\u0012\u0004\u0012\u00020\u0005`}H\u0096\u0001\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u008d\u0001J\"\u0010\u008e\u0001\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u00052\u0006\u0010D\u001a\u00020?H\u0096\u0003\u00a2\u0006\u0005\u0008\u008e\u0001\u0010EJ&\u0010\u008e\u0001\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u00052\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030\\H\u0096\u0003\u00a2\u0006\u0005\u0008\u008e\u0001\u0010eJ\u001b\u0010\u008f\u0001\u001a\u00020\u00012\u0006\u00101\u001a\u00020?H\u0096\u0001\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001d\u0010\u0092\u0001\u001a\u00020\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u001d\u0010\u0094\u0001\u001a\u00020\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0093\u0001J\u001b\u0010\u0095\u0001\u001a\u00020\u00012\u0007\u0010\u0095\u0001\u001a\u00020;H\u0096\u0001\u00a2\u0006\u0005\u0008\u0095\u0001\u0010=J,\u0010\u0098\u0001\u001a\u00020\u00012\u0018\u0010\u0097\u0001\u001a\u0013\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020;0\tj\u0003`\u0096\u0001H\u0096\u0001\u00a2\u0006\u0005\u0008\u0098\u0001\u0010kR;\u0010\u009f\u0001\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010?0>0\u0099\u0001j\u0003`\u009a\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0006\u0008\u009d\u0001\u0010\u009e\u0001R+\u0010\u00a4\u0001\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00a0\u0001j\u0003`\u00a1\u00018\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R \u0010\u000c\u001a\u00020\u00008\u0016@\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u00ac\u0001\u001a\u00030\u00a9\u00018\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\"\u0010\u00b2\u0001\u001a\u00030\u00ad\u00018\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\"\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R!\u0010\u00b7\u0001\u001a\u00020&8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u0010\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\"\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001RC\u0010\u000f\u001a(\u0012#\u0012!\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\tj\u0002`\u000e0\u00b8\u00018\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u00b9\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u001a\u0010\u00bf\u0001\u001a\u00030\u00bc\u00018\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0019\u0010\u00c1\u0001\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00c0\u0001R\u0018\u0010I\u001a\u00020H8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "j",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "request",
        "Lcom/github/kittinunf/fuel/core/DataPart;",
        "Lcom/github/kittinunf/fuel/core/LazyDataPart;",
        "dataParts",
        "f",
        "([Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "e",
        "([Lcom/github/kittinunf/fuel/core/DataPart;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "dataPart",
        "d",
        "(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "c",
        "(Lcom/github/kittinunf/fuel/core/DataPart;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "q",
        "o",
        "",
        "p",
        "(Ljava/lang/Iterable;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "Lkotlin/Function2;",
        "",
        "readBytes",
        "totalBytes",
        "Lcom/github/kittinunf/fuel/core/ProgressCallback;",
        "progress",
        "r",
        "(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;",
        "Ljava/net/URL;",
        "Lcom/github/kittinunf/fuel/core/Blob;",
        "blobsCallback",
        "h",
        "(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "blobCallback",
        "g",
        "dataPartsCallback",
        "i",
        "Ljava/io/File;",
        "sourcesCallback",
        "t",
        "sourceCallback",
        "s",
        "Lkotlin/Function0;",
        "nameCallback",
        "n",
        "(Lkotlin/jvm/functions/Function0;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "newName",
        "m",
        "(Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "",
        "allowRedirects",
        "(Z)Lcom/github/kittinunf/fuel/core/Request;",
        "Lkotlin/Pair;",
        "",
        "pairs",
        "appendHeader",
        "([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;",
        "header",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;",
        "values",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Body;",
        "body",
        "(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;",
        "Ljava/io/InputStream;",
        "Lcom/github/kittinunf/fuel/core/BodySource;",
        "openStream",
        "Lcom/github/kittinunf/fuel/core/BodyLength;",
        "calculateLength",
        "Ljava/nio/charset/Charset;",
        "charset",
        "repeatable",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;",
        "file",
        "(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;",
        "stream",
        "(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "bytes",
        "([BLjava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "Lcom/github/kittinunf/fuel/core/HeaderValues;",
        "get",
        "(Ljava/lang/String;)Ljava/util/Collection;",
        "T",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "getTag",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "map",
        "(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/InterruptCallback;",
        "interrupt",
        "(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;",
        "handler",
        "requestProgress",
        "Lkotlin/Triple;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/result/Result;",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "Lcom/github/kittinunf/fuel/core/ResponseResultOf;",
        "response",
        "()Lkotlin/Triple;",
        "Lcom/github/kittinunf/fuel/core/Handler;",
        "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lcom/github/kittinunf/fuel/core/ResponseHandler;",
        "(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lkotlin/Function3;",
        "Lcom/github/kittinunf/fuel/core/ResponseResultHandler;",
        "(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lcom/github/kittinunf/fuel/core/ResultHandler;",
        "(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lcom/github/kittinunf/fuel/core/ResponseDeserializable;",
        "deserializer",
        "responseObject",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;)Lkotlin/Triple;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "responseProgress",
        "responseString",
        "(Ljava/nio/charset/Charset;)Lkotlin/Triple;",
        "(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "set",
        "tag",
        "(Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "timeout",
        "(I)Lcom/github/kittinunf/fuel/core/Request;",
        "timeoutRead",
        "useHttpCache",
        "Lcom/github/kittinunf/fuel/core/ResponseValidator;",
        "validator",
        "validate",
        "",
        "Lcom/github/kittinunf/fuel/core/Parameters;",
        "getParameters",
        "()Ljava/util/List;",
        "setParameters",
        "(Ljava/util/List;)V",
        "parameters",
        "",
        "Lcom/github/kittinunf/fuel/core/RequestFeatures;",
        "getEnabledFeatures",
        "()Ljava/util/Map;",
        "enabledFeatures",
        "a",
        "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "l",
        "()Lcom/github/kittinunf/fuel/core/requests/UploadRequest;",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "getMethod",
        "()Lcom/github/kittinunf/fuel/core/Method;",
        "method",
        "Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "getExecutionOptions",
        "()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "setExecutionOptions",
        "(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V",
        "executionOptions",
        "getUrl",
        "()Ljava/net/URL;",
        "setUrl",
        "(Ljava/net/URL;)V",
        "url",
        "",
        "Ljava/util/Collection;",
        "k",
        "()Ljava/util/Collection;",
        "Lcom/github/kittinunf/fuel/core/Headers;",
        "getHeaders",
        "()Lcom/github/kittinunf/fuel/core/Headers;",
        "headers",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "wrapped",
        "getBody",
        "()Lcom/github/kittinunf/fuel/core/Body;",
        "<init>",
        "(Lcom/github/kittinunf/fuel/core/Request;)V",
        "Companion",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kittinunf/fuel/core/requests/UploadRequest$Companion;

.field private static final a:Ljava/lang/String;


# instance fields
.field private final a:Lcom/github/kittinunf/fuel/core/Request;

.field private final a:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/DataPart;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->Companion:Lcom/github/kittinunf/fuel/core/requests/UploadRequest$Companion;

    .line 1
    const-class v0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UploadRequest::class.java.canonicalName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/github/kittinunf/fuel/core/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    .line 2
    iput-object p0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;-><init>(Lcom/github/kittinunf/fuel/core/Request;)V

    return-void
.end method

.method public static final synthetic a(Lcom/github/kittinunf/fuel/core/requests/UploadRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->j()V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method private final j()V
    .locals 6

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {p0, v0}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->get(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->g3(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {v1}, Lkotlin/text/k;->U1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "multipart/form-data"

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/k;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "boundary=[^\\s]+"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 3
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart/form-data; boundary=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    return-void
.end method


# virtual methods
.method public allowRedirects(Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->allowRedirects(Z)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public appendHeader(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->appendHeader(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public varargs appendHeader(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->appendHeader(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public varargs appendHeader([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->appendHeader([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->body(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->body(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "Z)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/kittinunf/fuel/core/Request;->body(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->body(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "Z)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "openStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/github/kittinunf/fuel/core/Request;->body(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public body([BLjava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->body([BLjava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/github/kittinunf/fuel/core/DataPart;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1

    const-string v0, "dataPart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->o(Lcom/github/kittinunf/fuel/core/DataPart;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/DataPart;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;"
        }
    .end annotation

    const-string v0, "dataPart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->q(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public final varargs e([Lcom/github/kittinunf/fuel/core/DataPart;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1

    const-string v0, "dataParts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->ey([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->p(Ljava/lang/Iterable;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public final varargs f([Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/DataPart;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;"
        }
    .end annotation

    const-string v0, "dataParts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p1, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->q(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final g(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Ljava/net/URL;",
            "Lcom/github/kittinunf/fuel/core/Blob;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use request.add { BlobDataPart(...) } instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "add(blobsCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "blobCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "request.blob has been removed. Use request.add { BlobDataPart(...) } instead."

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->get(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getBody()Lcom/github/kittinunf/fuel/core/Body;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getBody()Lcom/github/kittinunf/fuel/core/Body;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledFeatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getEnabledFeatures()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lcom/github/kittinunf/fuel/core/Headers;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lcom/github/kittinunf/fuel/core/Method;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRequest()Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->l()Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public getTag(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->getTag(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUrl()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Ljava/net/URL;",
            "+",
            "Ljava/lang/Iterable<",
            "Lcom/github/kittinunf/fuel/core/Blob;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use request.add({ BlobDataPart(...) }, { ... }, ...) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "blobsCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "request.blobs has been removed. Use request.add({ BlobDataPart(...) }, { ... }, ...) instead."

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public header(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public varargs header(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public varargs header([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->header([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public header(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->header(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Ljava/net/URL;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/kittinunf/fuel/core/DataPart;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use request.add({ ... }, { ... }, ...) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "dataPartsCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "request.dataParts has been removed. Use request.add { XXXDataPart(...) } instead."

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public interrupt(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "interrupt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->interrupt(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/DataPart;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public l()Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Set the name via DataPart (FileDataPart, InlineDataPart, BlobDataPart) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "newName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "request.name has been removed. Set the name via DataPart (FileDataPart, InlineDataPart, BlobDataPart) instead"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Lkotlin/jvm/functions/Function0;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Set the name via DataPart (FileDataPart, InlineDataPart, BlobDataPart) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "nameCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "request.name has been removed. Set the name via DataPart (FileDataPart, InlineDataPart, BlobDataPart) instead"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lcom/github/kittinunf/fuel/core/DataPart;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1

    const-string v0, "dataPart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest$plus$2;

    invoke-direct {v0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest$plus$2;-><init>(Lcom/github/kittinunf/fuel/core/DataPart;)V

    invoke-virtual {p0, v0}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->q(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/Iterable;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/github/kittinunf/fuel/core/DataPart;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;"
        }
    .end annotation

    const-string v0, "dataParts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kittinunf/fuel/core/DataPart;

    .line 2
    invoke-virtual {v0, v1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->o(Lcom/github/kittinunf/fuel/core/DataPart;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/DataPart;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;"
        }
    .end annotation

    const-string v0, "dataPart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final r(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->requestProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public requestProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->requestProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public response(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-[B>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->response(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public response(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-[B>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->response(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public response(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "[B+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->response(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public response(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "[B+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->response(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public response()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "[B",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->response()Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-TT;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-TT;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "+TT;+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "+TT;+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;)",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "TT;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public responseProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "-",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "+",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;

    move-result-object p1

    return-object p1
.end method

.method public responseString()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Request;->responseString()Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method

.method public responseString(Ljava/nio/charset/Charset;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lkotlin/Triple<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/result/Result<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/FuelError;",
            ">;>;"
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->responseString(Ljava/nio/charset/Charset;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Ljava/net/URL;",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use request.add { FileDataPart(...)} instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "add(sourceCallback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "sourceCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "request.source has been removed. Use request.add { FileDataPart(...) } instead."

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1, p2}, Lcom/github/kittinunf/fuel/core/Request;->set(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public setExecutionOptions(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->setExecutionOptions(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V

    return-void
.end method

.method public setParameters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->setParameters(Ljava/util/List;)V

    return-void
.end method

.method public setUrl(Ljava/net/URL;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->setUrl(Ljava/net/URL;)V

    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/requests/UploadRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Ljava/net/URL;",
            "+",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/io/File;",
            ">;>;)",
            "Lcom/github/kittinunf/fuel/core/requests/UploadRequest;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use request.add({ FileDataPart(...) }, { ... }, ...) instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "sourcesCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "request.sources has been removed. Use request.add({ BlobDataPart(...) }, { ... }, ...) instead."

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tag(Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->tag(Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->timeout(I)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public timeoutRead(I)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->timeoutRead(I)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload[\n\r\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n\r]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public useHttpCache(Z)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->useHttpCache(Z)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method

.method public validate(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation

    const-string/jumbo v0, "validator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/requests/UploadRequest;->a:Lcom/github/kittinunf/fuel/core/Request;

    invoke-interface {v0, p1}, Lcom/github/kittinunf/fuel/core/Request;->validate(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;

    move-result-object p1

    return-object p1
.end method
