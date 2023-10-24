.class public interface abstract Lcom/github/kittinunf/fuel/core/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/core/Request$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001JK\u0010\u000b\u001a\u00020\u00002:\u0010\n\u001a6\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0002j\u0002`\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJK\u0010\r\u001a\u00020\u00002:\u0010\n\u001a6\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0002j\u0002`\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\"\u0010\u001c\u001a\u000c\u0012\u0004\u0012\u00020\u00160\u001aj\u0002`\u001b2\u0006\u0010\u0019\u001a\u00020\u0016H\u00a6\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00162\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u00a6\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020!H\u00a6\u0002\u00a2\u0006\u0004\u0008\u001f\u0010#J!\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u00160\u001aj\u0002`\u001b2\u0006\u0010\u0019\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001dJ#\u0010\u0019\u001a\u00020\u00002\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020!0$H&\u00a2\u0006\u0004\u0008\u0019\u0010&J;\u0010\u0019\u001a\u00020\u00002*\u0010)\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020!0(0\'\"\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020!0(H&\u00a2\u0006\u0004\u0008\u0019\u0010*J#\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00162\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001aH&\u00a2\u0006\u0004\u0008\u0019\u0010 J\u001f\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008\u0019\u0010#J+\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00162\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0\'\"\u00020!H&\u00a2\u0006\u0004\u0008\u0019\u0010+J\u001f\u0010,\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008,\u0010#J+\u0010,\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00162\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0\'\"\u00020!H&\u00a2\u0006\u0004\u0008,\u0010+J;\u0010,\u001a\u00020\u00002*\u0010)\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020!0(0\'\"\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020!0(H&\u00a2\u0006\u0004\u0008,\u0010*JE\u00104\u001a\u00020324\u0010\n\u001a0\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/\u0012\u0004\u0012\u00020\u00080-j\u0008\u0012\u0004\u0012\u000200`2H&\u00a2\u0006\u0004\u00084\u00105J9\u00104\u001a\u0002032(\u0010\n\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/\u0012\u0004\u0012\u00020\u000806j\u0008\u0012\u0004\u0012\u000200`7H&\u00a2\u0006\u0004\u00084\u00108J\u001d\u00104\u001a\u0002032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020009H&\u00a2\u0006\u0004\u00084\u0010:J\u001d\u00104\u001a\u0002032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002000;H&\u00a2\u0006\u0004\u00084\u0010<JE\u0010=\u001a\u00020324\u0010\n\u001a0\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u0002010/\u0012\u0004\u0012\u00020\u00080-j\u0008\u0012\u0004\u0012\u00020\u0016`2H&\u00a2\u0006\u0004\u0008=\u00105JO\u0010=\u001a\u0002032\u0008\u0008\u0002\u0010?\u001a\u00020>24\u0010\n\u001a0\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u0002010/\u0012\u0004\u0012\u00020\u00080-j\u0008\u0012\u0004\u0012\u00020\u0016`2H&\u00a2\u0006\u0004\u0008=\u0010@J9\u0010=\u001a\u0002032(\u0010\n\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u0002010/\u0012\u0004\u0012\u00020\u000806j\u0008\u0012\u0004\u0012\u00020\u0016`7H&\u00a2\u0006\u0004\u0008=\u00108JC\u0010=\u001a\u0002032\u0008\u0008\u0002\u0010?\u001a\u00020>2(\u0010\n\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u0002010/\u0012\u0004\u0012\u00020\u000806j\u0008\u0012\u0004\u0012\u00020\u0016`7H&\u00a2\u0006\u0004\u0008=\u0010AJ\u001d\u0010=\u001a\u0002032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u001609H&\u00a2\u0006\u0004\u0008=\u0010:J\'\u0010=\u001a\u0002032\u0008\u0008\u0002\u0010?\u001a\u00020>2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u001609H&\u00a2\u0006\u0004\u0008=\u0010BJ\u001d\u0010=\u001a\u0002032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00160;H&\u00a2\u0006\u0004\u0008=\u0010<J\'\u0010=\u001a\u0002032\u0008\u0008\u0002\u0010?\u001a\u00020>2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00160;H&\u00a2\u0006\u0004\u0008=\u0010CJ]\u0010G\u001a\u000203\"\u0008\u0008\u0000\u0010D*\u00020!2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000E24\u0010\n\u001a0\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002010/\u0012\u0004\u0012\u00020\u00080-j\u0008\u0012\u0004\u0012\u00028\u0000`2H&\u00a2\u0006\u0004\u0008G\u0010HJ5\u0010G\u001a\u000203\"\u0008\u0008\u0000\u0010D*\u00020!2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000E2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u000009H&\u00a2\u0006\u0004\u0008G\u0010IJQ\u0010G\u001a\u000203\"\u0008\u0008\u0000\u0010D*\u00020!2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000E2(\u0010\n\u001a$\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002010/\u0012\u0004\u0012\u00020\u000806j\u0008\u0012\u0004\u0012\u00028\u0000`7H&\u00a2\u0006\u0004\u0008G\u0010JJ5\u0010G\u001a\u000203\"\u0008\u0008\u0000\u0010D*\u00020!2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000E2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000;H&\u00a2\u0006\u0004\u0008G\u0010KJ7\u00104\u001a*\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/0Lj\u0008\u0012\u0004\u0012\u000200`MH&\u00a2\u0006\u0004\u00084\u0010NJA\u0010=\u001a*\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u0002010/0Lj\u0008\u0012\u0004\u0012\u00020\u0016`M2\u0008\u0008\u0002\u0010?\u001a\u00020>H&\u00a2\u0006\u0004\u0008=\u0010OJ7\u0010=\u001a*\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u0002010/0Lj\u0008\u0012\u0004\u0012\u00020\u0016`MH&\u00a2\u0006\u0004\u0008=\u0010NJO\u0010G\u001a*\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002010/0Lj\u0008\u0012\u0004\u0012\u00028\u0000`M\"\u0008\u0008\u0000\u0010D*\u00020!2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00028\u00000EH&\u00a2\u0006\u0004\u0008G\u0010PJM\u0010X\u001a\u00020\u00002\u0010\u0010T\u001a\u000c\u0012\u0004\u0012\u00020R0Qj\u0002`S2\u0016\u0008\u0002\u0010V\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010Qj\u0004\u0018\u0001`U2\u0008\u0008\u0002\u0010?\u001a\u00020>2\u0008\u0008\u0002\u0010W\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008X\u0010YJC\u0010X\u001a\u00020\u00002\u0006\u0010Z\u001a\u00020R2\u0016\u0008\u0002\u0010V\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0018\u00010Qj\u0004\u0018\u0001`U2\u0008\u0008\u0002\u0010?\u001a\u00020>2\u0008\u0008\u0002\u0010W\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008X\u0010[J!\u0010X\u001a\u00020\u00002\u0006\u0010\\\u001a\u0002002\u0008\u0008\u0002\u0010?\u001a\u00020>H&\u00a2\u0006\u0004\u0008X\u0010]J!\u0010X\u001a\u00020\u00002\u0006\u0010X\u001a\u00020\u00162\u0008\u0008\u0002\u0010?\u001a\u00020>H&\u00a2\u0006\u0004\u0008X\u0010^J!\u0010X\u001a\u00020\u00002\u0006\u0010`\u001a\u00020_2\u0008\u0008\u0002\u0010?\u001a\u00020>H&\u00a2\u0006\u0004\u0008X\u0010aJ\u0017\u0010X\u001a\u00020\u00002\u0006\u0010X\u001a\u00020bH&\u00a2\u0006\u0004\u0008X\u0010cJ\'\u0010e\u001a\u00020\u00002\u0016\u0010e\u001a\u0012\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000806j\u0002`dH&\u00a2\u0006\u0004\u0008e\u0010fJ\'\u0010i\u001a\u00020\u00002\u0016\u0010h\u001a\u0012\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u001206j\u0002`gH&\u00a2\u0006\u0004\u0008i\u0010fJ\u0017\u0010k\u001a\u00020\u00002\u0006\u0010j\u001a\u00020!H&\u00a2\u0006\u0004\u0008k\u0010lJ)\u0010o\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010D*\u00020!2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00028\u00000mH&\u00a2\u0006\u0004\u0008o\u0010pR4\u0010w\u001a\u001a\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010!0(0qj\u0002`r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR&\u0010|\u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00000xj\u0002`y8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u001f\u0010\u0082\u0001\u001a\u00020}8&@&X\u00a6\u000e\u00a2\u0006\u000e\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\"\u0010\u0088\u0001\u001a\u00030\u0083\u00018&@&X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u0089\u00018&@&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008d\u00018&@&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010X\u001a\u00020b8&@&X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "readBytes",
        "totalBytes",
        "",
        "Lcom/github/kittinunf/fuel/core/ProgressCallback;",
        "handler",
        "requestProgress",
        "(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;",
        "responseProgress",
        "",
        "timeout",
        "(I)Lcom/github/kittinunf/fuel/core/Request;",
        "timeoutRead",
        "",
        "useHttpCache",
        "(Z)Lcom/github/kittinunf/fuel/core/Request;",
        "allowRedirects",
        "",
        "toString",
        "()Ljava/lang/String;",
        "header",
        "",
        "Lcom/github/kittinunf/fuel/core/HeaderValues;",
        "get",
        "(Ljava/lang/String;)Ljava/util/Collection;",
        "values",
        "set",
        "(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "value",
        "(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "map",
        "(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;",
        "",
        "Lkotlin/Pair;",
        "pairs",
        "([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;",
        "(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;",
        "appendHeader",
        "Lkotlin/Function3;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/result/Result;",
        "",
        "Lcom/github/kittinunf/fuel/core/FuelError;",
        "Lcom/github/kittinunf/fuel/core/ResponseResultHandler;",
        "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "response",
        "(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lkotlin/Function1;",
        "Lcom/github/kittinunf/fuel/core/ResultHandler;",
        "(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lcom/github/kittinunf/fuel/core/ResponseHandler;",
        "(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lcom/github/kittinunf/fuel/core/Handler;",
        "(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "responseString",
        "Ljava/nio/charset/Charset;",
        "charset",
        "(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "T",
        "Lcom/github/kittinunf/fuel/core/ResponseDeserializable;",
        "deserializer",
        "responseObject",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;",
        "Lkotlin/Triple;",
        "Lcom/github/kittinunf/fuel/core/ResponseResultOf;",
        "()Lkotlin/Triple;",
        "(Ljava/nio/charset/Charset;)Lkotlin/Triple;",
        "(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;)Lkotlin/Triple;",
        "Lkotlin/Function0;",
        "Ljava/io/InputStream;",
        "Lcom/github/kittinunf/fuel/core/BodySource;",
        "openStream",
        "Lcom/github/kittinunf/fuel/core/BodyLength;",
        "calculateLength",
        "repeatable",
        "body",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;",
        "stream",
        "(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;",
        "bytes",
        "([BLjava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;",
        "(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;",
        "Ljava/io/File;",
        "file",
        "(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/Body;",
        "(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/InterruptCallback;",
        "interrupt",
        "(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/ResponseValidator;",
        "validator",
        "validate",
        "t",
        "tag",
        "(Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "getTag",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
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
        "Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "getExecutionOptions",
        "()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "setExecutionOptions",
        "(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V",
        "executionOptions",
        "Ljava/net/URL;",
        "getUrl",
        "()Ljava/net/URL;",
        "setUrl",
        "(Ljava/net/URL;)V",
        "url",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "getMethod",
        "()Lcom/github/kittinunf/fuel/core/Method;",
        "method",
        "Lcom/github/kittinunf/fuel/core/Headers;",
        "getHeaders",
        "()Lcom/github/kittinunf/fuel/core/Headers;",
        "headers",
        "getBody",
        "()Lcom/github/kittinunf/fuel/core/Body;",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract allowRedirects(Z)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract appendHeader(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public varargs abstract appendHeader(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public varargs abstract appendHeader([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;
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
.end method

.method public abstract body(Lcom/github/kittinunf/fuel/core/Body;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract body(Ljava/io/File;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract body(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;
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
.end method

.method public abstract body(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract body(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;Z)Lcom/github/kittinunf/fuel/core/Request;
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
.end method

.method public abstract body([BLjava/nio/charset/Charset;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract get(Ljava/lang/String;)Ljava/util/Collection;
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
.end method

.method public abstract getBody()Lcom/github/kittinunf/fuel/core/Body;
.end method

.method public abstract getEnabledFeatures()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
.end method

.method public abstract getHeaders()Lcom/github/kittinunf/fuel/core/Headers;
.end method

.method public abstract getMethod()Lcom/github/kittinunf/fuel/core/Method;
.end method

.method public abstract getParameters()Ljava/util/List;
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
.end method

.method public abstract getTag(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getUrl()Ljava/net/URL;
.end method

.method public abstract header(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract header(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation
.end method

.method public varargs abstract header(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract header(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Request;
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
.end method

.method public varargs abstract header([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Request;
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
.end method

.method public abstract header(Ljava/lang/String;)Ljava/util/Collection;
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
.end method

.method public abstract interrupt(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;
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
.end method

.method public abstract requestProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
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
.end method

.method public abstract response(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Handler<",
            "-[B>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation
.end method

.method public abstract response(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/ResponseHandler<",
            "-[B>;)",
            "Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;"
        }
    .end annotation
.end method

.method public abstract response(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
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
.end method

.method public abstract response(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
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
.end method

.method public abstract response()Lkotlin/Triple;
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
.end method

.method public abstract responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
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
.end method

.method public abstract responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
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
.end method

.method public abstract responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
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
.end method

.method public abstract responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
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
.end method

.method public abstract responseObject(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;)Lkotlin/Triple;
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
.end method

.method public abstract responseProgress(Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/Request;
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
.end method

.method public abstract responseString(Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
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
.end method

.method public abstract responseString(Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
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
.end method

.method public abstract responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/Handler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
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
.end method

.method public abstract responseString(Ljava/nio/charset/Charset;Lcom/github/kittinunf/fuel/core/ResponseHandler;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
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
.end method

.method public abstract responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
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
.end method

.method public abstract responseString(Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
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
.end method

.method public abstract responseString(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
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
.end method

.method public abstract responseString(Lkotlin/jvm/functions/Function3;)Lcom/github/kittinunf/fuel/core/requests/CancellableRequest;
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
.end method

.method public abstract responseString()Lkotlin/Triple;
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
.end method

.method public abstract responseString(Ljava/nio/charset/Charset;)Lkotlin/Triple;
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
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract set(Ljava/lang/String;Ljava/util/Collection;)Lcom/github/kittinunf/fuel/core/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)",
            "Lcom/github/kittinunf/fuel/core/Request;"
        }
    .end annotation
.end method

.method public abstract setExecutionOptions(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V
.end method

.method public abstract setParameters(Ljava/util/List;)V
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
.end method

.method public abstract setUrl(Ljava/net/URL;)V
.end method

.method public abstract tag(Ljava/lang/Object;)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract timeout(I)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract timeoutRead(I)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract useHttpCache(Z)Lcom/github/kittinunf/fuel/core/Request;
.end method

.method public abstract validate(Lkotlin/jvm/functions/Function1;)Lcom/github/kittinunf/fuel/core/Request;
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
.end method
